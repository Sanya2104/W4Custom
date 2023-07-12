.class public final Lcom/esri/arcgisruntime/mapping/Expiration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreExpiration:Lcom/esri/arcgisruntime/internal/jni/CoreExpiration;

.field private mDateTime:Ljava/util/Calendar;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreExpiration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/Expiration;->mCoreExpiration:Lcom/esri/arcgisruntime/internal/jni/CoreExpiration;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreExpiration;)Lcom/esri/arcgisruntime/mapping/Expiration;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/Expiration;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/Expiration;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreExpiration;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDateTime()Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Expiration;->mDateTime:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Expiration;->mCoreExpiration:Lcom/esri/arcgisruntime/internal/jni/CoreExpiration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExpiration;->b()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/e;->a(J)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/Expiration;->mDateTime:Ljava/util/Calendar;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Expiration;->mDateTime:Ljava/util/Calendar;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreExpiration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Expiration;->mCoreExpiration:Lcom/esri/arcgisruntime/internal/jni/CoreExpiration;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Expiration;->mCoreExpiration:Lcom/esri/arcgisruntime/internal/jni/CoreExpiration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExpiration;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/esri/arcgisruntime/mapping/ExpirationType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Expiration;->mCoreExpiration:Lcom/esri/arcgisruntime/internal/jni/CoreExpiration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExpiration;->f()Lcom/esri/arcgisruntime/internal/jni/z1;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/z1;)Lcom/esri/arcgisruntime/mapping/ExpirationType;

    move-result-object v0

    return-object v0
.end method

.method public isExpired()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Expiration;->mCoreExpiration:Lcom/esri/arcgisruntime/internal/jni/CoreExpiration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExpiration;->d()Z

    move-result v0

    return v0
.end method
