.class public final synthetic Lid/e0$a;
.super Ljava/lang/Object;
.source "AssetsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/e0;
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

    invoke-static {}, Lid/h0;->values()[Lid/h0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lid/h0;->a:Lid/h0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lid/h0;->b:Lid/h0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lid/e0$a;->a:[I

    return-void
.end method
