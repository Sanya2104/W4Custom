.class public final synthetic Lib/k$a;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lib/m;->values()[Lib/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lib/m;->a:Lib/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lib/m;->b:Lib/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lib/m;->c:Lib/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lib/k$a;->a:[I

    return-void
.end method
