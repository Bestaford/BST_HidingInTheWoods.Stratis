if (isServer) then
{
	[] call BST_fnc_initServer;
};

if (hasInterface) then
{
	[] call BST_fnc_initClient;
};