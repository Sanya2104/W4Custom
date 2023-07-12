.class Lu8/b$d;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lka/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/b;->n(Lfa/m;[Ljava/lang/String;)Lfa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lka/j<",
        "Ljava/lang/Object;",
        "Lfa/m<",
        "Lu8/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lu8/b;


# direct methods
.method constructor <init>(Lu8/b;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu8/b$d;->b:Lu8/b;

    iput-object p2, p0, Lu8/b$d;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lfa/m<",
            "Lu8/a;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lu8/b$d;->b:Lu8/b;

    iget-object v0, p0, Lu8/b$d;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Lu8/b;->c(Lu8/b;[Ljava/lang/String;)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu8/b$d;->a(Ljava/lang/Object;)Lfa/m;

    move-result-object p1

    return-object p1
.end method
