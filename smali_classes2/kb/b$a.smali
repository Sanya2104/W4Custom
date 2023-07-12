.class final Lkb/b$a;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/b;->b([Ltb/l;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ltb/l<",
            "TT;",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ltb/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ltb/l<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/b$a;->a:[Ltb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lkb/b$a;->a:[Ltb/l;

    invoke-static {p1, p2, v0}, Lkb/b;->a(Ljava/lang/Object;Ljava/lang/Object;[Ltb/l;)I

    move-result p1

    return p1
.end method
