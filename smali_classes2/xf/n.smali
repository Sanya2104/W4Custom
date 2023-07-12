.class public interface abstract Lxf/n;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/n$a;
    }
.end annotation


# static fields
.field public static final a:Lxf/n;

.field public static final b:Lxf/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxf/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxf/n$a;-><init>(Lub/g;)V

    sput-object v0, Lxf/n;->b:Lxf/n$a;

    new-instance v0, Lxf/n$a$a;

    invoke-direct {v0}, Lxf/n$a$a;-><init>()V

    sput-object v0, Lxf/n;->a:Lxf/n;

    return-void
.end method


# virtual methods
.method public abstract a(Lxf/v;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/v;",
            "Ljava/util/List<",
            "Lxf/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lxf/v;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/v;",
            ")",
            "Ljava/util/List<",
            "Lxf/m;",
            ">;"
        }
    .end annotation
.end method
