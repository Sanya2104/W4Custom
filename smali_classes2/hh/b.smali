.class public final enum Lhh/b;
.super Ljava/lang/Enum;
.source "Level.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhh/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lhh/b;

.field public static final enum d:Lhh/b;

.field public static final enum e:Lhh/b;

.field public static final enum f:Lhh/b;

.field public static final enum g:Lhh/b;

.field private static final synthetic h:[Lhh/b;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhh/b;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3, v1}, Lhh/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lhh/b;->c:Lhh/b;

    new-instance v1, Lhh/b;

    const-string v3, "WARN"

    const/4 v4, 0x1

    const/16 v5, 0x1e

    invoke-direct {v1, v3, v4, v5, v3}, Lhh/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lhh/b;->d:Lhh/b;

    new-instance v3, Lhh/b;

    const-string v5, "INFO"

    const/4 v6, 0x2

    const/16 v7, 0x14

    invoke-direct {v3, v5, v6, v7, v5}, Lhh/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lhh/b;->e:Lhh/b;

    new-instance v5, Lhh/b;

    const-string v7, "DEBUG"

    const/4 v8, 0x3

    const/16 v9, 0xa

    invoke-direct {v5, v7, v8, v9, v7}, Lhh/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lhh/b;->f:Lhh/b;

    new-instance v7, Lhh/b;

    const-string v9, "TRACE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2, v9}, Lhh/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lhh/b;->g:Lhh/b;

    const/4 v9, 0x5

    new-array v9, v9, [Lhh/b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lhh/b;->h:[Lhh/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhh/b;->a:I

    iput-object p4, p0, Lhh/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhh/b;
    .locals 1

    const-class v0, Lhh/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhh/b;

    return-object p0
.end method

.method public static values()[Lhh/b;
    .locals 1

    sget-object v0, Lhh/b;->h:[Lhh/b;

    invoke-virtual {v0}, [Lhh/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhh/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhh/b;->b:Ljava/lang/String;

    return-object v0
.end method
