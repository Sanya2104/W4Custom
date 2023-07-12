.class final Lcom/esri/arcgisruntime/internal/security/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/security/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final mAuthenticationChallenge:Lcom/esri/arcgisruntime/security/AuthenticationChallenge;

.field private mIsCancelled:Z


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/security/AuthenticationChallenge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/security/d$b;->mIsCancelled:Z

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/d$b;->mAuthenticationChallenge:Lcom/esri/arcgisruntime/security/AuthenticationChallenge;

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/security/AuthenticationChallenge;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/d$b;->mAuthenticationChallenge:Lcom/esri/arcgisruntime/security/AuthenticationChallenge;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/security/d$b;->mIsCancelled:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/security/d$b;->mIsCancelled:Z

    return v0
.end method
