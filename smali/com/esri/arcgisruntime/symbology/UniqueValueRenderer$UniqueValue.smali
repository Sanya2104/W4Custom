.class public final Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniqueValue"
.end annotation


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;",
            "Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;",
            "Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAlternateSymbols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/symbology/Symbol;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreUniqueValue:Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;

.field private mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

.field private mUnknownJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mUnsupportedJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mValues:Lcom/esri/arcgisruntime/internal/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/symbology/i;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/symbology/i;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mCoreUniqueValue:Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/symbology/Symbol;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/symbology/Symbol;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;

    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v1

    :goto_0
    if-nez p4, :cond_1

    new-instance p4, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    const-class v2, Ljava/lang/Object;

    invoke-static {p4, v2}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p4

    invoke-direct {v0, p1, p2, v1, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;Z)V

    iput-object p3, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/symbology/Symbol;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/symbology/Symbol;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/symbology/Symbol;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->a(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/symbology/Symbol;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;Z)V

    iput-object p3, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/symbology/Symbol;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/symbology/Symbol;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/symbology/Symbol;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;"
        }
    .end annotation

    new-instance v6, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object p2

    move-object v3, p2

    :goto_0
    const-class p2, Ljava/lang/Object;

    invoke-static {p3, p2}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v4

    if-nez p4, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    const-class p2, Lcom/esri/arcgisruntime/symbology/Symbol;

    invoke-static {p4, p2}, Lcom/esri/arcgisruntime/internal/util/i;->b(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p2

    move-object v5, p2

    :goto_1
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreArray;)V

    return-object v6
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;)Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;Z)V

    return-object v0
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;)Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;)Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;)Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;)Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAlternateSymbols()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/symbology/Symbol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mAlternateSymbols:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mCoreUniqueValue:Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;->c()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mAlternateSymbols:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mAlternateSymbols:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mCoreUniqueValue:Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mCoreUniqueValue:Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mCoreUniqueValue:Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSymbol()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mCoreUniqueValue:Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;->h()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-object v0
.end method

.method public getUnknownJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mCoreUniqueValue:Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;->i()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mUnknownJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUnsupportedJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mCoreUniqueValue:Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;->j()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mValues:Lcom/esri/arcgisruntime/internal/util/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mCoreUniqueValue:Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;->k()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mValues:Lcom/esri/arcgisruntime/internal/util/v;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mValues:Lcom/esri/arcgisruntime/internal/util/v;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mCoreUniqueValue:Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mCoreUniqueValue:Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setSymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mCoreUniqueValue:Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->mCoreUniqueValue:Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
