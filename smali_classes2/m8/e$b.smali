.class final enum Lm8/e$b;
.super Ljava/lang/Enum;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm8/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm8/e$b;

.field public static final enum b:Lm8/e$b;

.field public static final enum c:Lm8/e$b;

.field public static final enum d:Lm8/e$b;

.field public static final enum e:Lm8/e$b;

.field public static final enum f:Lm8/e$b;

.field private static final synthetic g:[Lm8/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lm8/e$b;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm8/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm8/e$b;->a:Lm8/e$b;

    new-instance v1, Lm8/e$b;

    const-string v3, "LOWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm8/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm8/e$b;->b:Lm8/e$b;

    new-instance v3, Lm8/e$b;

    const-string v5, "MIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm8/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm8/e$b;->c:Lm8/e$b;

    new-instance v5, Lm8/e$b;

    const-string v7, "PUNCT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lm8/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm8/e$b;->d:Lm8/e$b;

    new-instance v7, Lm8/e$b;

    const-string v9, "ALPHA_SHIFT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lm8/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm8/e$b;->e:Lm8/e$b;

    new-instance v9, Lm8/e$b;

    const-string v11, "PUNCT_SHIFT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lm8/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm8/e$b;->f:Lm8/e$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lm8/e$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lm8/e$b;->g:[Lm8/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm8/e$b;
    .locals 1

    const-class v0, Lm8/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm8/e$b;

    return-object p0
.end method

.method public static values()[Lm8/e$b;
    .locals 1

    sget-object v0, Lm8/e$b;->g:[Lm8/e$b;

    invoke-virtual {v0}, [Lm8/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm8/e$b;

    return-object v0
.end method
