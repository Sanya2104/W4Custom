.class public final Lcom/esri/arcgisruntime/internal/security/j$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/security/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private volatile mIsValidating:Z

.field private volatile mValidity:Lcom/esri/arcgisruntime/internal/security/j$d;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/security/j;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/internal/security/j$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/security/j$e;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/security/j$e;->mValidity:Lcom/esri/arcgisruntime/internal/security/j$d;

    iput-boolean p4, p0, Lcom/esri/arcgisruntime/internal/security/j$e;->mIsValidating:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/j$e;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/esri/arcgisruntime/internal/security/j$d;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/j$e;->mValidity:Lcom/esri/arcgisruntime/internal/security/j$d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/security/j$e;->mIsValidating:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/security/j$e;->mIsValidating:Z

    return-void
.end method

.method public b()Lcom/esri/arcgisruntime/internal/security/j$d;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/j$e;->mValidity:Lcom/esri/arcgisruntime/internal/security/j$d;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/security/j$e;->mIsValidating:Z

    return v0
.end method
