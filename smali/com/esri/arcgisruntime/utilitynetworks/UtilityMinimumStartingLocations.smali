.class public final enum Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;

.field public static final enum MANY:Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;

.field public static final enum ONE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;

    const-string v1, "ONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;->ONE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;

    new-instance v1, Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;

    const-string v3, "MANY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;->MANY:Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;->$VALUES:[Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;->$VALUES:[Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;

    return-object v0
.end method
