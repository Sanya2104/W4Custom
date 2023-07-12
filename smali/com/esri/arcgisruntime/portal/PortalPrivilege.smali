.class public final Lcom/esri/arcgisruntime/portal/PortalPrivilege;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;,
        Lcom/esri/arcgisruntime/portal/PortalPrivilege$Type;,
        Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;,
        Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;
    }
.end annotation


# instance fields
.field private final mRealm:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

.field private final mRole:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;

.field private final mSubtype:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

.field private final mSubtypeName:Ljava/lang/String;

.field private final mType:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Type;

.field private final mTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;Lcom/esri/arcgisruntime/portal/PortalPrivilege$Type;Ljava/lang/String;)V
    .locals 7

    sget-object v5, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;->NONE:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/esri/arcgisruntime/portal/PortalPrivilege;-><init>(Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;Lcom/esri/arcgisruntime/portal/PortalPrivilege$Type;Ljava/lang/String;Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;Lcom/esri/arcgisruntime/portal/PortalPrivilege$Type;Ljava/lang/String;Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalPrivilege;->mRealm:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

    iput-object p2, p0, Lcom/esri/arcgisruntime/portal/PortalPrivilege;->mRole:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;

    iput-object p3, p0, Lcom/esri/arcgisruntime/portal/PortalPrivilege;->mType:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Type;

    if-nez p4, :cond_0

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Type;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalPrivilege;->mTypeName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/esri/arcgisruntime/portal/PortalPrivilege;->mTypeName:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, Lcom/esri/arcgisruntime/portal/PortalPrivilege;->mSubtype:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    if-nez p6, :cond_1

    invoke-virtual {p5}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalPrivilege;->mSubtypeName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/esri/arcgisruntime/portal/PortalPrivilege;->mSubtypeName:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public getRealm()Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalPrivilege;->mRealm:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

    return-object v0
.end method

.method public getRole()Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalPrivilege;->mRole:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;

    return-object v0
.end method

.method public getSubtype()Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalPrivilege;->mSubtype:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    return-object v0
.end method

.method public getSubtypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalPrivilege;->mSubtypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/esri/arcgisruntime/portal/PortalPrivilege$Type;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalPrivilege;->mType:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Type;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalPrivilege;->mTypeName:Ljava/lang/String;

    return-object v0
.end method
