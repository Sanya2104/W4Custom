.class public final enum Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/portal/PortalPrivilege;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Realm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

.field public static final enum FEATURES:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

.field public static final enum MARKETPLACE:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

.field public static final enum OPENDATA:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

.field public static final enum PORTAL:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

.field public static final enum PREMIUM:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

.field public static final enum UNKNOWN:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;


# instance fields
.field private final mRealm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

    const-string v1, "FEATURES"

    const/4 v2, 0x0

    const-string v3, "features"

    invoke-direct {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;->FEATURES:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

    const-string v3, "MARKETPLACE"

    const/4 v4, 0x1

    const-string v5, "marketplace"

    invoke-direct {v1, v3, v4, v5}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;->MARKETPLACE:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

    new-instance v3, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

    const-string v5, "OPENDATA"

    const/4 v6, 0x2

    const-string v7, "opendata"

    invoke-direct {v3, v5, v6, v7}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;->OPENDATA:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

    new-instance v5, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

    const-string v7, "PORTAL"

    const/4 v8, 0x3

    const-string v9, "portal"

    invoke-direct {v5, v7, v8, v9}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;->PORTAL:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

    new-instance v7, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

    const-string v9, "PREMIUM"

    const/4 v10, 0x4

    const-string v11, "premium"

    invoke-direct {v7, v9, v10, v11}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;->PREMIUM:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

    new-instance v9, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    const-string v13, "unknown"

    invoke-direct {v9, v11, v12, v13}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;->UNKNOWN:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;->$VALUES:[Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;->mRealm:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;->$VALUES:[Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;->mRealm:Ljava/lang/String;

    return-object v0
.end method
