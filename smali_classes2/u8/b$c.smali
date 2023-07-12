.class Lu8/b$c;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lfa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/b;->e([Ljava/lang/String;)Lfa/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/q<",
        "TT;",
        "Lu8/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lu8/b;


# direct methods
.method constructor <init>(Lu8/b;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu8/b$c;->b:Lu8/b;

    iput-object p2, p0, Lu8/b$c;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfa/m;)Lfa/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/m<",
            "TT;>;)",
            "Lfa/p<",
            "Lu8/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu8/b$c;->b:Lu8/b;

    iget-object v1, p0, Lu8/b$c;->a:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lu8/b;->b(Lu8/b;Lfa/m;[Ljava/lang/String;)Lfa/m;

    move-result-object p1

    iget-object v0, p0, Lu8/b$c;->a:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p1, v0}, Lfa/m;->i(I)Lfa/m;

    move-result-object p1

    new-instance v0, Lu8/b$c$a;

    invoke-direct {v0, p0}, Lu8/b$c$a;-><init>(Lu8/b$c;)V

    invoke-virtual {p1, v0}, Lfa/m;->F(Lka/j;)Lfa/m;

    move-result-object p1

    return-object p1
.end method
