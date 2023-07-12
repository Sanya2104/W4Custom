.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute$DataType;
    }
.end annotation


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreUtilityNetworkAttribute:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

.field private mDomain:Lcom/esri/arcgisruntime/data/Domain;

.field private mNetworkAttributeToSubstitute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->mCoreUtilityNetworkAttribute:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getDataType()Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute$DataType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->mCoreUtilityNetworkAttribute:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;->b()Lcom/esri/arcgisruntime/internal/jni/dc;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/dc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute$DataType;

    move-result-object v0

    return-object v0
.end method

.method public getDomain()Lcom/esri/arcgisruntime/data/Domain;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->mDomain:Lcom/esri/arcgisruntime/data/Domain;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->mCoreUtilityNetworkAttribute:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;->c()Lcom/esri/arcgisruntime/internal/jni/CoreDomain;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDomain;)Lcom/esri/arcgisruntime/data/Domain;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->mDomain:Lcom/esri/arcgisruntime/data/Domain;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->mDomain:Lcom/esri/arcgisruntime/data/Domain;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->mCoreUtilityNetworkAttribute:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->mCoreUtilityNetworkAttribute:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkAttributeToSubstitute()Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->mNetworkAttributeToSubstitute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->mCoreUtilityNetworkAttribute:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;->j()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->mNetworkAttributeToSubstitute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->mNetworkAttributeToSubstitute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    return-object v0
.end method

.method public isApportionable()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->mCoreUtilityNetworkAttribute:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;->f()Z

    move-result v0

    return v0
.end method

.method public isSubstitution()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->mCoreUtilityNetworkAttribute:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;->g()Z

    move-result v0

    return v0
.end method

.method public isSystemDefined()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->mCoreUtilityNetworkAttribute:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;->h()Z

    move-result v0

    return v0
.end method
