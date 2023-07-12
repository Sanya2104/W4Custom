.class Le0/j$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Le0/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/j;->f([Lk0/f$b;I)Lk0/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/j$b<",
        "Lk0/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le0/j;


# direct methods
.method constructor <init>(Le0/j;)V
    .locals 0

    iput-object p1, p0, Le0/j$a;->a:Le0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk0/f$b;

    invoke-virtual {p0, p1}, Le0/j$a;->c(Lk0/f$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lk0/f$b;

    invoke-virtual {p0, p1}, Le0/j$a;->d(Lk0/f$b;)Z

    move-result p1

    return p1
.end method

.method public c(Lk0/f$b;)I
    .locals 0

    invoke-virtual {p1}, Lk0/f$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lk0/f$b;)Z
    .locals 0

    invoke-virtual {p1}, Lk0/f$b;->f()Z

    move-result p1

    return p1
.end method
