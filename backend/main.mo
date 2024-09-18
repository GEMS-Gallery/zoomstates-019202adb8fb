import Text "mo:base/Text";
import Blob "mo:base/Blob";

actor {
  // US TopoJSON data (simplified for brevity)
  let usTopoJson : Text = "{\"type\":\"Topology\",\"objects\":{\"states\":{\"type\":\"GeometryCollection\",\"geometries\":[]}}}";

  public query func getUsTopoJson() : async Text {
    usTopoJson
  };
}
