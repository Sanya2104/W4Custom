.class public interface abstract Lxf/q;
.super Ljava/lang/Object;
.source "Dns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/q$a;
    }
.end annotation


# static fields
.field public static final a:Lxf/q;

.field public static final b:Lxf/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxf/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxf/q$a;-><init>(Lub/g;)V

    sput-object v0, Lxf/q;->b:Lxf/q$a;

    new-instance v0, Lxf/q$a$a;

    invoke-direct {v0}, Lxf/q$a$a;-><init>()V

    sput-object v0, Lxf/q;->a:Lxf/q;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
