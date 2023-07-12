.class public final Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/portal/PortalItemContentParameters$PortalItemContentType;
    }
.end annotation


# instance fields
.field private final mFile:Ljava/io/File;

.field private final mFileName:Ljava/lang/String;

.field private final mJsonText:Ljava/lang/String;

.field private final mType:Lcom/esri/arcgisruntime/portal/PortalItemContentParameters$PortalItemContentType;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItemContentParameters$PortalItemContentType;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;->mType:Lcom/esri/arcgisruntime/portal/PortalItemContentParameters$PortalItemContentType;

    iput-object p2, p0, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;->mFile:Ljava/io/File;

    iput-object p3, p0, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;->mFileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;->mJsonText:Ljava/lang/String;

    iput-object p5, p0, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public static createFileContent(Ljava/io/File;Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;
    .locals 7

    const-string v0, "file"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;

    sget-object v2, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters$PortalItemContentType;->FILE:Lcom/esri/arcgisruntime/portal/PortalItemContentParameters$PortalItemContentType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;-><init>(Lcom/esri/arcgisruntime/portal/PortalItemContentParameters$PortalItemContentType;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createJsonContent(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;
    .locals 7

    const-string v0, "jsonText"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;

    sget-object v2, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters$PortalItemContentType;->JSON:Lcom/esri/arcgisruntime/portal/PortalItemContentParameters$PortalItemContentType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;-><init>(Lcom/esri/arcgisruntime/portal/PortalItemContentParameters$PortalItemContentType;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createUrlContent(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;
    .locals 7

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;

    sget-object v2, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters$PortalItemContentType;->URL:Lcom/esri/arcgisruntime/portal/PortalItemContentParameters$PortalItemContentType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;-><init>(Lcom/esri/arcgisruntime/portal/PortalItemContentParameters$PortalItemContentType;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;->mFile:Ljava/io/File;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;->mJsonText:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/esri/arcgisruntime/portal/PortalItemContentParameters$PortalItemContentType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;->mType:Lcom/esri/arcgisruntime/portal/PortalItemContentParameters$PortalItemContentType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;->mUrl:Ljava/lang/String;

    return-object v0
.end method
