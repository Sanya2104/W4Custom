.class public final Lv9/e;
.super Ljava/lang/Object;
.source "PhotoResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/e$a;
    }
.end annotation


# static fields
.field public static final b:Lv9/e$a;


# instance fields
.field private final a:Lv9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/c<",
            "Lv9/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv9/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv9/e$a;-><init>(Lub/g;)V

    sput-object v0, Lv9/e;->b:Lv9/e$a;

    return-void
.end method

.method public constructor <init>(Lv9/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/c<",
            "Lv9/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pendingResult"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/e;->a:Lv9/c;

    return-void
.end method

.method public static synthetic b(Lv9/e;Ltb/l;ILjava/lang/Object;)Lv9/c;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lx9/c;->a()Ltb/l;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lv9/e;->a(Ltb/l;)Lv9/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ltb/l;)Lv9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Lo9/f;",
            "Lo9/f;",
            ">;)",
            "Lv9/c<",
            "Lv9/a;",
            ">;"
        }
    .end annotation

    const-string v0, "sizeTransformer"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv9/e;->a:Lv9/c;

    new-instance v1, Lx9/a;

    invoke-direct {v1, p1}, Lx9/a;-><init>(Ltb/l;)V

    invoke-virtual {v0, v1}, Lv9/c;->c(Ltb/l;)Lv9/c;

    move-result-object p1

    return-object p1
.end method
