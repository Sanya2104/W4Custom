.class public final enum Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/portal/PortalPrivilege;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Role"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;

.field public static final enum ADMIN:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;

.field public static final enum PUBLISHER:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;

.field public static final enum UNKNOWN:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;

.field public static final enum USER:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;


# instance fields
.field private final mRole:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;

    const-string v1, "ADMIN"

    const/4 v2, 0x0

    const-string v3, "admin"

    invoke-direct {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;->ADMIN:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;

    const-string v3, "PUBLISHER"

    const/4 v4, 0x1

    const-string v5, "publisher"

    invoke-direct {v1, v3, v4, v5}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;->PUBLISHER:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;

    new-instance v3, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;

    const-string v5, "USER"

    const/4 v6, 0x2

    const-string v7, "user"

    invoke-direct {v3, v5, v6, v7}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;->USER:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;

    new-instance v5, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    const-string v9, "unknown"

    invoke-direct {v5, v7, v8, v9}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;->UNKNOWN:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;->$VALUES:[Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;

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

    iput-object p3, p0, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;->mRole:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;->$VALUES:[Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;->mRole:Ljava/lang/String;

    return-object v0
.end method
