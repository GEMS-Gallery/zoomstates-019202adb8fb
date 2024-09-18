export const idlFactory = ({ IDL }) => {
  return IDL.Service({ 'getUsTopoJson' : IDL.Func([], [IDL.Text], ['query']) });
};
export const init = ({ IDL }) => { return []; };
