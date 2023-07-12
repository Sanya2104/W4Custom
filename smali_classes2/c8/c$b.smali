.class final enum Lc8/c$b;
.super Ljava/lang/Enum;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc8/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc8/c$b;

.field public static final enum b:Lc8/c$b;

.field public static final enum c:Lc8/c$b;

.field public static final enum d:Lc8/c$b;

.field public static final enum e:Lc8/c$b;

.field public static final enum f:Lc8/c$b;

.field public static final enum g:Lc8/c$b;

.field private static final synthetic h:[Lc8/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lc8/c$b;

    const-string v1, "PAD_ENCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc8/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/c$b;->a:Lc8/c$b;

    new-instance v1, Lc8/c$b;

    const-string v3, "ASCII_ENCODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc8/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc8/c$b;->b:Lc8/c$b;

    new-instance v3, Lc8/c$b;

    const-string v5, "C40_ENCODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc8/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc8/c$b;->c:Lc8/c$b;

    new-instance v5, Lc8/c$b;

    const-string v7, "TEXT_ENCODE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc8/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc8/c$b;->d:Lc8/c$b;

    new-instance v7, Lc8/c$b;

    const-string v9, "ANSIX12_ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc8/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc8/c$b;->e:Lc8/c$b;

    new-instance v9, Lc8/c$b;

    const-string v11, "EDIFACT_ENCODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc8/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc8/c$b;->f:Lc8/c$b;

    new-instance v11, Lc8/c$b;

    const-string v13, "BASE256_ENCODE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lc8/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lc8/c$b;->g:Lc8/c$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lc8/c$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lc8/c$b;->h:[Lc8/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lc8/c$b;
    .locals 1

    const-class v0, Lc8/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc8/c$b;

    return-object p0
.end method

.method public static values()[Lc8/c$b;
    .locals 1

    sget-object v0, Lc8/c$b;->h:[Lc8/c$b;

    invoke-virtual {v0}, [Lc8/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc8/c$b;

    return-object v0
.end method
