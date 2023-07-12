.class public final enum Lme/m0;
.super Ljava/lang/Enum;
.source "DocumentType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lme/m0;

.field public static final enum b:Lme/m0;

.field private static final synthetic c:[Lme/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lme/m0;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lme/m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/m0;->a:Lme/m0;

    new-instance v0, Lme/m0;

    const-string v1, "OTHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lme/m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/m0;->b:Lme/m0;

    invoke-static {}, Lme/m0;->a()[Lme/m0;

    move-result-object v0

    sput-object v0, Lme/m0;->c:[Lme/m0;

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

.method private static final synthetic a()[Lme/m0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lme/m0;

    sget-object v1, Lme/m0;->a:Lme/m0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lme/m0;->b:Lme/m0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lme/m0;
    .locals 1

    const-class v0, Lme/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/m0;

    return-object p0
.end method

.method public static values()[Lme/m0;
    .locals 1

    sget-object v0, Lme/m0;->c:[Lme/m0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/m0;

    return-object v0
.end method
