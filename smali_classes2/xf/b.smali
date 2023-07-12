.class public interface abstract Lxf/b;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/b$a;
    }
.end annotation


# static fields
.field public static final a:Lxf/b;

.field public static final b:Lxf/b;

.field public static final c:Lxf/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxf/b$a;-><init>(Lub/g;)V

    sput-object v0, Lxf/b;->c:Lxf/b$a;

    new-instance v0, Lxf/b$a$a;

    invoke-direct {v0}, Lxf/b$a$a;-><init>()V

    sput-object v0, Lxf/b;->a:Lxf/b;

    new-instance v0, Lzf/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lzf/b;-><init>(Lxf/q;ILub/g;)V

    sput-object v0, Lxf/b;->b:Lxf/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lxf/f0;Lxf/d0;)Lxf/b0;
.end method
