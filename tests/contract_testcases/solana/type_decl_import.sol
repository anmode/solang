import "type_decl.sol" as IMP;

contract d {
	function f(IMP.x c) public {
		IMP.Addr a = IMP.Addr.wrap(msg.sender);
		IMP.x.Binary b = IMP.x.Binary.wrap(false);

		c.f(a, b);
	}
}