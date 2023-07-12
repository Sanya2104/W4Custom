.class public final Lcom/esri/arcgisruntime/internal/io/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/io/b$a;
    }
.end annotation


# instance fields
.field private mAuthInfo:Lcom/esri/arcgisruntime/internal/io/b$a;

.field private mCurrentVersion:Ljava/lang/String;

.field private mFullVersion:Ljava/lang/String;

.field private mOwningSystemUrl:Ljava/lang/String;

.field private mSecureSoapUrl:Ljava/lang/String;

.field private mSoapUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/internal/io/b$a;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/b;->mAuthInfo:Lcom/esri/arcgisruntime/internal/io/b$a;

    return-object v0
.end method

.method public a(Z)Z
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/io/b;->mOwningSystemUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/b;->mCurrentVersion:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/b;->mFullVersion:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/b;->mOwningSystemUrl:Ljava/lang/String;

    return-object v0
.end method
