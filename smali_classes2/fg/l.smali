.class public interface abstract Lfg/l;
.super Ljava/lang/Object;
.source "PushObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/l$a;
    }
.end annotation


# static fields
.field public static final a:Lfg/l;

.field public static final b:Lfg/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfg/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfg/l$a;-><init>(Lub/g;)V

    sput-object v0, Lfg/l;->b:Lfg/l$a;

    new-instance v0, Lfg/l$a$a;

    invoke-direct {v0}, Lfg/l$a$a;-><init>()V

    sput-object v0, Lfg/l;->a:Lfg/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILlg/g;IZ)Z
.end method

.method public abstract b(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lfg/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lfg/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract d(ILfg/b;)V
.end method
