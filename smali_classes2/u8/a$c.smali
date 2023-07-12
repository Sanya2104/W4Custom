.class Lu8/a$c;
.super Ljava/lang/Object;
.source "Permission.java"

# interfaces
.implements Lka/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/a;->a(Ljava/util/List;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lka/l<",
        "Lu8/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lu8/a;


# direct methods
.method constructor <init>(Lu8/a;)V
    .locals 0

    iput-object p1, p0, Lu8/a$c;->a:Lu8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu8/a;)Z
    .locals 0

    iget-boolean p1, p1, Lu8/a;->b:Z

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lu8/a;

    invoke-virtual {p0, p1}, Lu8/a$c;->a(Lu8/a;)Z

    move-result p1

    return p1
.end method
