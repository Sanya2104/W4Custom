.class public final enum Lr7/b;
.super Ljava/lang/Enum;
.source "JsonToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr7/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lr7/b;

.field public static final enum b:Lr7/b;

.field public static final enum c:Lr7/b;

.field public static final enum d:Lr7/b;

.field public static final enum e:Lr7/b;

.field public static final enum f:Lr7/b;

.field public static final enum g:Lr7/b;

.field public static final enum h:Lr7/b;

.field public static final enum i:Lr7/b;

.field public static final enum j:Lr7/b;

.field private static final synthetic k:[Lr7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lr7/b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr7/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr7/b;->a:Lr7/b;

    new-instance v1, Lr7/b;

    const-string v3, "END_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr7/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr7/b;->b:Lr7/b;

    new-instance v3, Lr7/b;

    const-string v5, "BEGIN_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr7/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr7/b;->c:Lr7/b;

    new-instance v5, Lr7/b;

    const-string v7, "END_OBJECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lr7/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr7/b;->d:Lr7/b;

    new-instance v7, Lr7/b;

    const-string v9, "NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lr7/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr7/b;->e:Lr7/b;

    new-instance v9, Lr7/b;

    const-string v11, "STRING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lr7/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lr7/b;->f:Lr7/b;

    new-instance v11, Lr7/b;

    const-string v13, "NUMBER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lr7/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lr7/b;->g:Lr7/b;

    new-instance v13, Lr7/b;

    const-string v15, "BOOLEAN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lr7/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lr7/b;->h:Lr7/b;

    new-instance v15, Lr7/b;

    const-string v14, "NULL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lr7/b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lr7/b;->i:Lr7/b;

    new-instance v14, Lr7/b;

    const-string v12, "END_DOCUMENT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lr7/b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lr7/b;->j:Lr7/b;

    const/16 v12, 0xa

    new-array v12, v12, [Lr7/b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lr7/b;->k:[Lr7/b;

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

.method public static valueOf(Ljava/lang/String;)Lr7/b;
    .locals 1

    const-class v0, Lr7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr7/b;

    return-object p0
.end method

.method public static values()[Lr7/b;
    .locals 1

    sget-object v0, Lr7/b;->k:[Lr7/b;

    invoke-virtual {v0}, [Lr7/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr7/b;

    return-object v0
.end method
