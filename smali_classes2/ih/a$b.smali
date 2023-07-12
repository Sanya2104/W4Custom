.class final Lih/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/f<",
        "Lxf/c0;",
        "Lxf/c0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lih/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lih/a$b;

    invoke-direct {v0}, Lih/a$b;-><init>()V

    sput-object v0, Lih/a$b;->a:Lih/a$b;

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

    check-cast p1, Lxf/c0;

    invoke-virtual {p0, p1}, Lih/a$b;->b(Lxf/c0;)Lxf/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lxf/c0;)Lxf/c0;
    .locals 0

    return-object p1
.end method
