pragma solidity ^0.5.0;


interface ICurve {
    function get_dy_underlying(int128 i, int128 j, uint256 dx) external view returns(uint256 dy);

    function exchange_underlying(int128 i, int128 j, uint256 dx, uint256 minDy) external;
}
