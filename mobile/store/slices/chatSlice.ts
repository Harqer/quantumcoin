import { createSlice, PayloadAction } from '@reduxjs/toolkit';

interface Message {
  id: string;
  role: 'user' | 'ai';
  type: 'text' | 'widget';
  content?: string;
  widgetType?: 'budget_summary' | 'cash_advance' | 'plaid_link' | 'sponsored_ad';
  isError?: boolean;
  shouldStream?: boolean;
}

interface ChatState {
  messages: Message[];
  mode: 'roast' | 'hype';
}

const initialState: ChatState = {
  messages: [
    { id: '1', role: 'ai', type: 'text', content: "Oh look, it's you again. Ready to justify your recent spending?", shouldStream: false }
  ],
  mode: 'roast'
};

const chatSlice = createSlice({
  name: 'chat',
  initialState,
  reducers: {
    addMessage(state, action: PayloadAction<Message>) {
      state.messages.push(action.payload);
    },
    addMessages(state, action: PayloadAction<Message[]>) {
      state.messages.push(...action.payload);
    },
    setMode(state, action: PayloadAction<'roast' | 'hype'>) {
      state.mode = action.payload;
    },
    clearChat(state) {
      state.messages = initialState.messages;
    }
  },
});

export const { addMessage, addMessages, setMode, clearChat } = chatSlice.actions;
export default chatSlice.reducer;
