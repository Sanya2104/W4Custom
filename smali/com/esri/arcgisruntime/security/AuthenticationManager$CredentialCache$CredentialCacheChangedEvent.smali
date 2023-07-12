.class public final Lcom/esri/arcgisruntime/security/AuthenticationManager$CredentialCache$CredentialCacheChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/security/AuthenticationManager$CredentialCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CredentialCacheChangedEvent"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSource()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
