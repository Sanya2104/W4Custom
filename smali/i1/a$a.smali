.class public final enum Li1/a$a;
.super Ljava/lang/Enum;
.source "CachedPagingData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li1/a$a;

.field public static final enum b:Li1/a$a;

.field private static final synthetic c:[Li1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Li1/a$a;

    new-instance v1, Li1/a$a;

    const-string v2, "PAGED_DATA_FLOW"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Li1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li1/a$a;->a:Li1/a$a;

    aput-object v1, v0, v3

    new-instance v1, Li1/a$a;

    const-string v2, "PAGE_EVENT_FLOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Li1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li1/a$a;->b:Li1/a$a;

    aput-object v1, v0, v3

    sput-object v0, Li1/a$a;->c:[Li1/a$a;

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

.method public static valueOf(Ljava/lang/String;)Li1/a$a;
    .locals 1

    const-class v0, Li1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1/a$a;

    return-object p0
.end method

.method public static values()[Li1/a$a;
    .locals 1

    sget-object v0, Li1/a$a;->c:[Li1/a$a;

    invoke-virtual {v0}, [Li1/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/a$a;

    return-object v0
.end method
