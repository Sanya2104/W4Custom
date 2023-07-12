.class Lu8/a$b;
.super Ljava/lang/Object;
.source "Permission.java"

# interfaces
.implements Lka/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/a;->b(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lka/j<",
        "Lu8/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lu8/a;


# direct methods
.method constructor <init>(Lu8/a;)V
    .locals 0

    iput-object p1, p0, Lu8/a$b;->a:Lu8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu8/a;)Ljava/lang/String;
    .locals 0

    iget-object p1, p1, Lu8/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu8/a;

    invoke-virtual {p0, p1}, Lu8/a$b;->a(Lu8/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
