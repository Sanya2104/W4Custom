.class public interface abstract Lcom/esri/arcgisruntime/security/CredentialPersistence;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract add(Lcom/esri/arcgisruntime/security/CredentialCacheEntry;)V
.end method

.method public abstract clear()V
.end method

.method public abstract getCredentials()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/security/CredentialCacheEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract update(Lcom/esri/arcgisruntime/security/CredentialCacheEntry;)V
.end method
