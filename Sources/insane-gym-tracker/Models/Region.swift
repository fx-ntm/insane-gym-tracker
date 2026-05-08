import SwiftData

@Model
class Region{
    var regionName: RegionName

    init(regionName: RegionName){
        self.regionName = regionName
    }
}