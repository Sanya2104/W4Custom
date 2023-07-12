.class public final enum Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/util/ListChangedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;

.field public static final enum ADDED:Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;

.field public static final enum REMOVED:Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;

    const-string v1, "ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;->ADDED:Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;

    new-instance v1, Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;

    const-string v3, "REMOVED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;->REMOVED:Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;->$VALUES:[Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;->$VALUES:[Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;

    return-object v0
.end method
