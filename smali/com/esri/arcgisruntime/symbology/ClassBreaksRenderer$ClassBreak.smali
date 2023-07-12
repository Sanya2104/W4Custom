.class public final Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClassBreak"
.end annotation


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;",
            "Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;",
            "Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;",
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

.field private final mCoreClassBreak:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/symbology/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/symbology/a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mCoreClassBreak:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLcom/esri/arcgisruntime/symbology/Symbol;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p7

    new-instance v10, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;

    if-eqz v1, :cond_0

    invoke-virtual/range {p7 .. p7}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v9, v2

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;-><init>(Ljava/lang/String;Ljava/lang/String;DDLcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    const/4 v2, 0x1

    invoke-direct {p0, v10, v2}, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;Z)V

    iput-object v1, v0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLcom/esri/arcgisruntime/symbology/Symbol;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Lcom/esri/arcgisruntime/symbology/Symbol;",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/symbology/Symbol;",
            ">;)V"
        }
    .end annotation

    invoke-static/range {p1 .. p8}, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->a(Ljava/lang/String;Ljava/lang/String;DDLcom/esri/arcgisruntime/symbology/Symbol;Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;Z)V

    iput-object p7, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;DDLcom/esri/arcgisruntime/symbology/Symbol;Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Lcom/esri/arcgisruntime/symbology/Symbol;",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/symbology/Symbol;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;"
        }
    .end annotation

    move-object/from16 v0, p7

    new-instance v9, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;

    const/4 v1, 0x0

    if-nez p6, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v2

    move-object v7, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    const-class v1, Lcom/esri/arcgisruntime/symbology/Symbol;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/i;->b(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    move-object v8, v0

    :goto_1
    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;-><init>(Ljava/lang/String;Ljava/lang/String;DDLcom/esri/arcgisruntime/internal/jni/CoreSymbol;Lcom/esri/arcgisruntime/internal/jni/CoreArray;)V

    return-object v9
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;)Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;Z)V

    return-object v0
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;)Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->a(Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;)Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;)Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;)Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mAlternateSymbols:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mCoreClassBreak:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;->c()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mAlternateSymbols:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mAlternateSymbols:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mCoreClassBreak:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mCoreClassBreak:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mCoreClassBreak:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxValue()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mCoreClassBreak:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinValue()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mCoreClassBreak:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;->i()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSymbol()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mCoreClassBreak:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;->j()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mCoreClassBreak:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;->k()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mUnknownJson:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mCoreClassBreak:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;->l()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mCoreClassBreak:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mCoreClassBreak:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxValue(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mCoreClassBreak:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;->a(D)V

    return-void
.end method

.method public setMinValue(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mCoreClassBreak:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;->b(D)V

    return-void
.end method

.method public setSymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mCoreClassBreak:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->mCoreClassBreak:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
