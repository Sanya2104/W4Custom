.class public final Lcom/esri/arcgisruntime/security/SharedPreferencesCredentialPersistence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/security/CredentialPersistence;


# static fields
.field private static final ANDROID_KEY_STORE_ALIAS_ASYMMETRIC_KEY:Ljava/lang/String; = "com.esri.arcgisruntime.security.SharedPreferencesCredentialPersistence_Asymmetric_Key"

.field private static final SHARED_PREFERENCES_ALIAS_SYMMETRIC_MASTER_KEY:Ljava/lang/String; = "Shared_Preferences_Symmetric_Master_Key_Alias"

.field private static final SHARED_PREFERENCES_FILE_NAME:Ljava/lang/String; = "com.esri.arcgisruntime.security.SharedPreferencesCredentialPersistence"


# instance fields
.field private final mKeyStoreWrapper:Lcom/esri/arcgisruntime/internal/util/e0;

.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.esri.arcgisruntime.security.SharedPreferencesCredentialPersistence"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/security/SharedPreferencesCredentialPersistence;->mSharedPreferences:Landroid/content/SharedPreferences;

    :try_start_0
    new-instance v1, Lcom/esri/arcgisruntime/internal/util/e0;

    const-string v2, "Shared_Preferences_Symmetric_Master_Key_Alias"

    const-string v3, "com.esri.arcgisruntime.security.SharedPreferencesCredentialPersistence_Asymmetric_Key"

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/esri/arcgisruntime/internal/util/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/security/SharedPreferencesCredentialPersistence;->mKeyStoreWrapper:Lcom/esri/arcgisruntime/internal/util/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public add(Lcom/esri/arcgisruntime/security/CredentialCacheEntry;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/security/SharedPreferencesCredentialPersistence;->mKeyStoreWrapper:Lcom/esri/arcgisruntime/internal/util/e0;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/CredentialCacheEntry;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/security/Credential;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/util/e0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/SharedPreferencesCredentialPersistence;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/CredentialCacheEntry;->getServerContext()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/SharedPreferencesCredentialPersistence;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getCredentials()Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/security/CredentialCacheEntry;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/SharedPreferencesCredentialPersistence;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Shared_Preferences_Symmetric_Master_Key_Alias"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/esri/arcgisruntime/security/SharedPreferencesCredentialPersistence;->mKeyStoreWrapper:Lcom/esri/arcgisruntime/internal/util/e0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/esri/arcgisruntime/internal/util/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/esri/arcgisruntime/security/CredentialCacheEntry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Lcom/esri/arcgisruntime/security/Credential;->fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/esri/arcgisruntime/security/CredentialCacheEntry;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/SharedPreferencesCredentialPersistence;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public update(Lcom/esri/arcgisruntime/security/CredentialCacheEntry;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/security/SharedPreferencesCredentialPersistence;->add(Lcom/esri/arcgisruntime/security/CredentialCacheEntry;)V

    return-void
.end method
