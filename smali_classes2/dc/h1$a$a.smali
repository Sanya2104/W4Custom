.class final Ldc/h1$a$a;
.super Lub/o;
.source "Executors.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/h1$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Llb/g$b;",
        "Ldc/h1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ldc/h1$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc/h1$a$a;

    invoke-direct {v0}, Ldc/h1$a$a;-><init>()V

    sput-object v0, Ldc/h1$a$a;->b:Ldc/h1$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llb/g$b;)Ldc/h1;
    .locals 1

    instance-of v0, p1, Ldc/h1;

    if-eqz v0, :cond_0

    check-cast p1, Ldc/h1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llb/g$b;

    invoke-virtual {p0, p1}, Ldc/h1$a$a;->a(Llb/g$b;)Ldc/h1;

    move-result-object p1

    return-object p1
.end method
