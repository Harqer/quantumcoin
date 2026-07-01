
Object.defineProperty(exports, "__esModule", { value: true });

const {
  Decimal,
  objectEnumValues,
  makeStrictEnum,
  Public,
  getRuntime,
  skip
} = require('./runtime/index-browser.js')


const Prisma = {}

exports.Prisma = Prisma
exports.$Enums = {}

/**
 * Prisma Client JS version: 5.22.0
 * Query Engine version: 605197351a3c8bdd595af2d2a9bc3025bca48ea2
 */
Prisma.prismaVersion = {
  client: "5.22.0",
  engine: "605197351a3c8bdd595af2d2a9bc3025bca48ea2"
}

Prisma.PrismaClientKnownRequestError = () => {
  const runtimeName = getRuntime().prettyName;
  throw new Error(`PrismaClientKnownRequestError is unable to run in this browser environment, or has been bundled for the browser (running in ${runtimeName}).
In case this error is unexpected for you, please report it in https://pris.ly/prisma-prisma-bug-report`,
)};
Prisma.PrismaClientUnknownRequestError = () => {
  const runtimeName = getRuntime().prettyName;
  throw new Error(`PrismaClientUnknownRequestError is unable to run in this browser environment, or has been bundled for the browser (running in ${runtimeName}).
In case this error is unexpected for you, please report it in https://pris.ly/prisma-prisma-bug-report`,
)}
Prisma.PrismaClientRustPanicError = () => {
  const runtimeName = getRuntime().prettyName;
  throw new Error(`PrismaClientRustPanicError is unable to run in this browser environment, or has been bundled for the browser (running in ${runtimeName}).
In case this error is unexpected for you, please report it in https://pris.ly/prisma-prisma-bug-report`,
)}
Prisma.PrismaClientInitializationError = () => {
  const runtimeName = getRuntime().prettyName;
  throw new Error(`PrismaClientInitializationError is unable to run in this browser environment, or has been bundled for the browser (running in ${runtimeName}).
In case this error is unexpected for you, please report it in https://pris.ly/prisma-prisma-bug-report`,
)}
Prisma.PrismaClientValidationError = () => {
  const runtimeName = getRuntime().prettyName;
  throw new Error(`PrismaClientValidationError is unable to run in this browser environment, or has been bundled for the browser (running in ${runtimeName}).
In case this error is unexpected for you, please report it in https://pris.ly/prisma-prisma-bug-report`,
)}
Prisma.NotFoundError = () => {
  const runtimeName = getRuntime().prettyName;
  throw new Error(`NotFoundError is unable to run in this browser environment, or has been bundled for the browser (running in ${runtimeName}).
In case this error is unexpected for you, please report it in https://pris.ly/prisma-prisma-bug-report`,
)}
Prisma.Decimal = Decimal

/**
 * Re-export of sql-template-tag
 */
Prisma.sql = () => {
  const runtimeName = getRuntime().prettyName;
  throw new Error(`sqltag is unable to run in this browser environment, or has been bundled for the browser (running in ${runtimeName}).
In case this error is unexpected for you, please report it in https://pris.ly/prisma-prisma-bug-report`,
)}
Prisma.empty = () => {
  const runtimeName = getRuntime().prettyName;
  throw new Error(`empty is unable to run in this browser environment, or has been bundled for the browser (running in ${runtimeName}).
In case this error is unexpected for you, please report it in https://pris.ly/prisma-prisma-bug-report`,
)}
Prisma.join = () => {
  const runtimeName = getRuntime().prettyName;
  throw new Error(`join is unable to run in this browser environment, or has been bundled for the browser (running in ${runtimeName}).
In case this error is unexpected for you, please report it in https://pris.ly/prisma-prisma-bug-report`,
)}
Prisma.raw = () => {
  const runtimeName = getRuntime().prettyName;
  throw new Error(`raw is unable to run in this browser environment, or has been bundled for the browser (running in ${runtimeName}).
In case this error is unexpected for you, please report it in https://pris.ly/prisma-prisma-bug-report`,
)}
Prisma.validator = Public.validator

/**
* Extensions
*/
Prisma.getExtensionContext = () => {
  const runtimeName = getRuntime().prettyName;
  throw new Error(`Extensions.getExtensionContext is unable to run in this browser environment, or has been bundled for the browser (running in ${runtimeName}).
In case this error is unexpected for you, please report it in https://pris.ly/prisma-prisma-bug-report`,
)}
Prisma.defineExtension = () => {
  const runtimeName = getRuntime().prettyName;
  throw new Error(`Extensions.defineExtension is unable to run in this browser environment, or has been bundled for the browser (running in ${runtimeName}).
In case this error is unexpected for you, please report it in https://pris.ly/prisma-prisma-bug-report`,
)}

/**
 * Shorthand utilities for JSON filtering
 */
Prisma.DbNull = objectEnumValues.instances.DbNull
Prisma.JsonNull = objectEnumValues.instances.JsonNull
Prisma.AnyNull = objectEnumValues.instances.AnyNull

Prisma.NullTypes = {
  DbNull: objectEnumValues.classes.DbNull,
  JsonNull: objectEnumValues.classes.JsonNull,
  AnyNull: objectEnumValues.classes.AnyNull
}



/**
 * Enums
 */

exports.Prisma.TransactionIsolationLevel = makeStrictEnum({
  ReadUncommitted: 'ReadUncommitted',
  ReadCommitted: 'ReadCommitted',
  RepeatableRead: 'RepeatableRead',
  Serializable: 'Serializable'
});

exports.Prisma.UserScalarFieldEnum = {
  id: 'id',
  email: 'email',
  name: 'name',
  firstName: 'firstName',
  lastName: 'lastName',
  dob: 'dob',
  ssn: 'ssn',
  ssnLast4: 'ssnLast4',
  addressStreet: 'addressStreet',
  addressCity: 'addressCity',
  addressState: 'addressState',
  addressZip: 'addressZip',
  stripeCustomerId: 'stripeCustomerId',
  stripeConnectAccountId: 'stripeConnectAccountId',
  spendingPower: 'spendingPower',
  subscriptionNextBillingDate: 'subscriptionNextBillingDate',
  invitedUserReward: 'invitedUserReward',
  totalToRepay: 'totalToRepay',
  walletBalance: 'walletBalance',
  minDepositAmount: 'minDepositAmount',
  boosts: 'boosts',
  last4_digits: 'last4_digits',
  cleo_card: 'cleo_card',
  phoneNumber: 'phoneNumber',
  preferences: 'preferences',
  kycStatus: 'kycStatus',
  ewaDisclaimerAccepted: 'ewaDisclaimerAccepted',
  socureDeviceId: 'socureDeviceId',
  createdAt: 'createdAt',
  updatedAt: 'updatedAt'
};

exports.Prisma.BankAccountScalarFieldEnum = {
  id: 'id',
  userId: 'userId',
  accessToken: 'accessToken',
  iv: 'iv',
  itemId: 'itemId',
  stripeBankId: 'stripeBankId',
  currentBalance: 'currentBalance',
  availableBalance: 'availableBalance',
  createdAt: 'createdAt',
  updatedAt: 'updatedAt'
};

exports.Prisma.TransactionScalarFieldEnum = {
  id: 'id',
  userId: 'userId',
  bankAccountId: 'bankAccountId',
  categoryId: 'categoryId',
  stripePaymentIntentId: 'stripePaymentIntentId',
  type: 'type',
  direction: 'direction',
  amount: 'amount',
  selectedAmount: 'selectedAmount',
  currency: 'currency',
  status: 'status',
  logoUrl: 'logoUrl',
  lastFormatted: 'lastFormatted',
  merchantName: 'merchantName',
  description: 'description',
  createdAt: 'createdAt',
  updatedAt: 'updatedAt'
};

exports.Prisma.PaymentMethodScalarFieldEnum = {
  id: 'id',
  userId: 'userId',
  customerId: 'customerId',
  type: 'type',
  createdAt: 'createdAt',
  updatedAt: 'updatedAt'
};

exports.Prisma.SubscriptionScalarFieldEnum = {
  id: 'id',
  userId: 'userId',
  tier: 'tier',
  status: 'status',
  stripeSubId: 'stripeSubId',
  createdAt: 'createdAt',
  updatedAt: 'updatedAt'
};

exports.Prisma.IncomeSourceScalarFieldEnum = {
  id: 'id',
  userId: 'userId',
  employerName: 'employerName',
  frequency: 'frequency',
  amount: 'amount',
  pinwheelId: 'pinwheelId',
  createdAt: 'createdAt',
  updatedAt: 'updatedAt'
};

exports.Prisma.BudgetScalarFieldEnum = {
  id: 'id',
  userId: 'userId',
  limit: 'limit',
  money: 'money',
  billingCycle: 'billingCycle',
  serviceFeeCap: 'serviceFeeCap',
  createdAt: 'createdAt',
  updatedAt: 'updatedAt'
};

exports.Prisma.CategoryScalarFieldEnum = {
  id: 'id',
  budgetId: 'budgetId',
  name: 'name',
  limit: 'limit',
  spent: 'spent',
  icon: 'icon',
  color: 'color',
  createdAt: 'createdAt',
  updatedAt: 'updatedAt'
};

exports.Prisma.ChatSessionScalarFieldEnum = {
  id: 'id',
  userId: 'userId',
  subscriptionName: 'subscriptionName',
  bankName: 'bankName',
  mode: 'mode',
  createdAt: 'createdAt',
  updatedAt: 'updatedAt'
};

exports.Prisma.ChatMessageScalarFieldEnum = {
  id: 'id',
  chatSessionId: 'chatSessionId',
  role: 'role',
  content: 'content',
  metadata: 'metadata',
  createdAt: 'createdAt'
};

exports.Prisma.CashAdvanceScalarFieldEnum = {
  id: 'id',
  userId: 'userId',
  incomeSourceId: 'incomeSourceId',
  amount: 'amount',
  totalToRepay: 'totalToRepay',
  spendingPower: 'spendingPower',
  totalBoostsAmount: 'totalBoostsAmount',
  serviceFeeCap: 'serviceFeeCap',
  status: 'status',
  repaymentDate: 'repaymentDate',
  createdAt: 'createdAt',
  updatedAt: 'updatedAt'
};

exports.Prisma.PasskeyCredentialScalarFieldEnum = {
  id: 'id',
  userId: 'userId',
  credentialId: 'credentialId',
  publicKey: 'publicKey',
  signCount: 'signCount',
  transports: 'transports',
  deviceName: 'deviceName',
  createdAt: 'createdAt',
  updatedAt: 'updatedAt'
};

exports.Prisma.DeviceSessionScalarFieldEnum = {
  id: 'id',
  userId: 'userId',
  socureDeviceId: 'socureDeviceId',
  ipAddress: 'ipAddress',
  userAgent: 'userAgent',
  appCheckToken: 'appCheckToken',
  integrityVerdict: 'integrityVerdict',
  seonFingerprint: 'seonFingerprint',
  createdAt: 'createdAt',
  updatedAt: 'updatedAt'
};

exports.Prisma.AuditLogScalarFieldEnum = {
  id: 'id',
  userId: 'userId',
  requestId: 'requestId',
  action: 'action',
  providerOutcome: 'providerOutcome',
  metadata: 'metadata',
  timestamp: 'timestamp'
};

exports.Prisma.InsightScalarFieldEnum = {
  id: 'id',
  userId: 'userId',
  type: 'type',
  title: 'title',
  description: 'description',
  amount: 'amount',
  actionUrl: 'actionUrl',
  isRead: 'isRead',
  createdAt: 'createdAt',
  updatedAt: 'updatedAt'
};

exports.Prisma.StakingPositionScalarFieldEnum = {
  id: 'id',
  userId: 'userId',
  poolId: 'poolId',
  amountStaked: 'amountStaked',
  earnedRewards: 'earnedRewards',
  stakedAt: 'stakedAt',
  unlocksAt: 'unlocksAt',
  createdAt: 'createdAt',
  updatedAt: 'updatedAt'
};

exports.Prisma.TradeOrderScalarFieldEnum = {
  id: 'id',
  clientOrderId: 'clientOrderId',
  productId: 'productId',
  side: 'side',
  type: 'type',
  status: 'status',
  baseSize: 'baseSize',
  quoteSize: 'quoteSize',
  limitPrice: 'limitPrice',
  filledSize: 'filledSize',
  averageFilledPrice: 'averageFilledPrice',
  commission: 'commission',
  createdAt: 'createdAt',
  updatedAt: 'updatedAt'
};

exports.Prisma.PaymentSessionScalarFieldEnum = {
  id: 'id',
  chargeId: 'chargeId',
  productId: 'productId',
  amount: 'amount',
  currency: 'currency',
  status: 'status',
  createdAt: 'createdAt',
  updatedAt: 'updatedAt'
};

exports.Prisma.TelemetryLogScalarFieldEnum = {
  id: 'id',
  commandId: 'commandId',
  agentId: 'agentId',
  action: 'action',
  parameters: 'parameters',
  status: 'status',
  createdAt: 'createdAt',
  updatedAt: 'updatedAt'
};

exports.Prisma.SortOrder = {
  asc: 'asc',
  desc: 'desc'
};

exports.Prisma.NullableJsonNullValueInput = {
  DbNull: Prisma.DbNull,
  JsonNull: Prisma.JsonNull
};

exports.Prisma.QueryMode = {
  default: 'default',
  insensitive: 'insensitive'
};

exports.Prisma.JsonNullValueFilter = {
  DbNull: Prisma.DbNull,
  JsonNull: Prisma.JsonNull,
  AnyNull: Prisma.AnyNull
};

exports.Prisma.NullsOrder = {
  first: 'first',
  last: 'last'
};
exports.BillingCycle = exports.$Enums.BillingCycle = {
  WEEKLY: 'WEEKLY',
  BIWEEKLY: 'BIWEEKLY',
  MONTHLY: 'MONTHLY',
  YEARLY: 'YEARLY'
};

exports.Prisma.ModelName = {
  User: 'User',
  BankAccount: 'BankAccount',
  Transaction: 'Transaction',
  PaymentMethod: 'PaymentMethod',
  Subscription: 'Subscription',
  IncomeSource: 'IncomeSource',
  Budget: 'Budget',
  Category: 'Category',
  ChatSession: 'ChatSession',
  ChatMessage: 'ChatMessage',
  CashAdvance: 'CashAdvance',
  PasskeyCredential: 'PasskeyCredential',
  DeviceSession: 'DeviceSession',
  AuditLog: 'AuditLog',
  Insight: 'Insight',
  StakingPosition: 'StakingPosition',
  TradeOrder: 'TradeOrder',
  PaymentSession: 'PaymentSession',
  TelemetryLog: 'TelemetryLog'
};

/**
 * This is a stub Prisma Client that will error at runtime if called.
 */
class PrismaClient {
  constructor() {
    return new Proxy(this, {
      get(target, prop) {
        let message
        const runtime = getRuntime()
        if (runtime.isEdge) {
          message = `PrismaClient is not configured to run in ${runtime.prettyName}. In order to run Prisma Client on edge runtime, either:
- Use Prisma Accelerate: https://pris.ly/d/accelerate
- Use Driver Adapters: https://pris.ly/d/driver-adapters
`;
        } else {
          message = 'PrismaClient is unable to run in this browser environment, or has been bundled for the browser (running in `' + runtime.prettyName + '`).'
        }
        
        message += `
If this is unexpected, please open an issue: https://pris.ly/prisma-prisma-bug-report`

        throw new Error(message)
      }
    })
  }
}

exports.PrismaClient = PrismaClient

Object.assign(exports, Prisma)
