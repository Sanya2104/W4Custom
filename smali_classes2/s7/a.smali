.class public final enum Ls7/a;
.super Ljava/lang/Enum;
.source "BarcodeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls7/a;

.field public static final enum b:Ls7/a;

.field public static final enum c:Ls7/a;

.field public static final enum d:Ls7/a;

.field public static final enum e:Ls7/a;

.field public static final enum f:Ls7/a;

.field public static final enum g:Ls7/a;

.field public static final enum h:Ls7/a;

.field public static final enum i:Ls7/a;

.field public static final enum j:Ls7/a;

.field public static final enum k:Ls7/a;

.field public static final enum l:Ls7/a;

.field public static final enum m:Ls7/a;

.field public static final enum n:Ls7/a;

.field public static final enum o:Ls7/a;

.field public static final enum p:Ls7/a;

.field public static final enum q:Ls7/a;

.field private static final synthetic r:[Ls7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Ls7/a;

    const-string v1, "AZTEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls7/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls7/a;->a:Ls7/a;

    new-instance v1, Ls7/a;

    const-string v3, "CODABAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls7/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls7/a;->b:Ls7/a;

    new-instance v3, Ls7/a;

    const-string v5, "CODE_39"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls7/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls7/a;->c:Ls7/a;

    new-instance v5, Ls7/a;

    const-string v7, "CODE_93"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls7/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls7/a;->d:Ls7/a;

    new-instance v7, Ls7/a;

    const-string v9, "CODE_128"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ls7/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ls7/a;->e:Ls7/a;

    new-instance v9, Ls7/a;

    const-string v11, "DATA_MATRIX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ls7/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ls7/a;->f:Ls7/a;

    new-instance v11, Ls7/a;

    const-string v13, "EAN_8"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ls7/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ls7/a;->g:Ls7/a;

    new-instance v13, Ls7/a;

    const-string v15, "EAN_13"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ls7/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ls7/a;->h:Ls7/a;

    new-instance v15, Ls7/a;

    const-string v14, "ITF"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ls7/a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ls7/a;->i:Ls7/a;

    new-instance v14, Ls7/a;

    const-string v12, "MAXICODE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ls7/a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ls7/a;->j:Ls7/a;

    new-instance v12, Ls7/a;

    const-string v10, "PDF_417"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ls7/a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ls7/a;->k:Ls7/a;

    new-instance v10, Ls7/a;

    const-string v8, "QR_CODE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ls7/a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ls7/a;->l:Ls7/a;

    new-instance v8, Ls7/a;

    const-string v6, "RSS_14"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Ls7/a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ls7/a;->m:Ls7/a;

    new-instance v6, Ls7/a;

    const-string v4, "RSS_EXPANDED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Ls7/a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ls7/a;->n:Ls7/a;

    new-instance v4, Ls7/a;

    const-string v2, "UPC_A"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Ls7/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ls7/a;->o:Ls7/a;

    new-instance v2, Ls7/a;

    const-string v6, "UPC_E"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Ls7/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls7/a;->p:Ls7/a;

    new-instance v6, Ls7/a;

    const-string v4, "UPC_EAN_EXTENSION"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Ls7/a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ls7/a;->q:Ls7/a;

    const/16 v4, 0x11

    new-array v4, v4, [Ls7/a;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Ls7/a;->r:[Ls7/a;

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

.method public static valueOf(Ljava/lang/String;)Ls7/a;
    .locals 1

    const-class v0, Ls7/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls7/a;

    return-object p0
.end method

.method public static values()[Ls7/a;
    .locals 1

    sget-object v0, Ls7/a;->r:[Ls7/a;

    invoke-virtual {v0}, [Ls7/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls7/a;

    return-object v0
.end method
