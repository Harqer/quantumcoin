import { createSlice, PayloadAction } from "@reduxjs/toolkit";

export interface Message {
  id: string;
  role: "user" | "ai";
  type: "text" | "widget";
  content?: string;
  widgetType?:
    | "budget_summary"
    | "plaid_link"
    | "sponsored_ad"
    | "cash_advance";
  isError?: boolean;
  shouldStream?: boolean;
}

export interface ChatState {
  messages: Message[];
  mode: "roast" | "hype";
}

const initialState: ChatState = {
  messages: [],
  mode: "hype",
};

const chatSlice = createSlice({
  name: "chat",
  initialState,
  reducers: {
    addMessage(state, action: PayloadAction<Message>) {
      state.messages.push(action.payload);
    },
    setMessages(state, action: PayloadAction<Message[]>) {
      state.messages = action.payload;
    },
    setMode(state, action: PayloadAction<"roast" | "hype">) {
      state.mode = action.payload;
    },
  },
});

export const { addMessage, setMessages, setMode } = chatSlice.actions;

export default chatSlice.reducer;
