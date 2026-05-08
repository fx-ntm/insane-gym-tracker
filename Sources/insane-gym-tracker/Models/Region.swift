import SwiftData

@available(macOS 14.0, iOS 17.0, tvOS 17.0, watchOS 10.0, *)
@Model
class Region{
    var regionName: RegionName

    init(regionName: RegionName){
        self.regionName = regionName
    }
}