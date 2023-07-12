.class public final Lcom/esri/arcgisruntime/security/SelfSignedResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mIsCacheEnabled:Z

.field private final mTrusted:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/security/SelfSignedResponse;->mTrusted:Z

    iput-boolean p2, p0, Lcom/esri/arcgisruntime/security/SelfSignedResponse;->mIsCacheEnabled:Z

    return-void
.end method


# virtual methods
.method public isCacheEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/security/SelfSignedResponse;->mIsCacheEnabled:Z

    return v0
.end method

.method public isTrusted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/security/SelfSignedResponse;->mTrusted:Z

    return v0
.end method
