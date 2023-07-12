.class final Lih/a$a;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lih/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/f<",
        "Lxf/e0;",
        "Lxf/e0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lih/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lih/a$a;

    invoke-direct {v0}, Lih/a$a;-><init>()V

    sput-object v0, Lih/a$a;->a:Lih/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxf/e0;

    invoke-virtual {p0, p1}, Lih/a$a;->b(Lxf/e0;)Lxf/e0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lxf/e0;)Lxf/e0;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lih/z;->a(Lxf/e0;)Lxf/e0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lxf/e0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lxf/e0;->close()V

    throw v0
.end method
