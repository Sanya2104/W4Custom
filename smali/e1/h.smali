.class public final Le1/h;
.super Ljava/lang/Object;
.source "NavArgsLazy.kt"


# static fields
.field private static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Lac/b<",
            "+",
            "Le1/f;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v0, v1

    sput-object v0, Le1/h;->a:[Ljava/lang/Class;

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    sput-object v0, Le1/h;->b:Ls/a;

    return-void
.end method

.method public static final a()Ls/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/a<",
            "Lac/b<",
            "+",
            "Le1/f;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    sget-object v0, Le1/h;->b:Ls/a;

    return-object v0
.end method

.method public static final b()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    sget-object v0, Le1/h;->a:[Ljava/lang/Class;

    return-object v0
.end method
