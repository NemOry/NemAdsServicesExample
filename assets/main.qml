import bb.cascades 1.0

import "nemcomponents"

Page 
{
    titleBar: TitleBar 
    {
        title: "Nemory Ads Services Example"
    }
    
    Container 
    {
        layout: DockLayout {}
        
        NemAdvertisement
        {
            id: ads
            userid: 0 // you can find your userid in the dashboard
            refreshInterval: 200 // in seconds
            evolutionInterval: 5 // in seconds
            animationDirection: LayoutOrientation.TopToBottom
            verticalAlignment: VerticalAlignment.Top
        }
        
        NemAdvertisement
        {
            id: ads2
            userid: 0 // you can find your userid in the dashboard
            refreshInterval: 200 // in seconds
            evolutionInterval: 2 // in seconds
            animationDirection: LayoutOrientation.LeftToRight
            verticalAlignment: VerticalAlignment.Bottom
        }
        
        Container 
        {
            leftPadding: 50
            rightPadding: 50
            horizontalAlignment: HorizontalAlignment.Center
            verticalAlignment: VerticalAlignment.Center
            
            Label 
            {
                text: "Some Content"
            }
            
            Divider {}
            
            Label 
            {
                text: "Some Content"
            }
            
            Divider {}
            
            Label 
            {
                text: "Some Content"
            }
            
            Divider {}
            
            Label 
            {
                text: "Some Content"
            }
            
            Divider {}
            
            Label 
            {
                text: "Some Content"
            }
            
            Divider {}
            
            Label 
            {
                text: "Some Content"
            }
            
            Divider {}
            
            Label 
            {
                text: "Some Content"
            }
            
            Divider {}
            
            Label 
            {
                text: "Some Content"
            }
            
            Divider {}
        }
    }
}
