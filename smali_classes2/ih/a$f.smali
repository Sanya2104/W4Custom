.class final Lih/a$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/f<",
        "Lxf/e0;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lih/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lih/a$f;

    invoke-direct {v0}, Lih/a$f;-><init>()V

    sput-object v0, Lih/a$f;->a:Lih/a$f;

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

    invoke-virtual {p0, p1}, Lih/a$f;->b(Lxf/e0;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lxf/e0;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p1}, Lxf/e0;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
