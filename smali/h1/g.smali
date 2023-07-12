.class public final synthetic Lh1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$c;


# instance fields
.field public final synthetic a:Le1/m;

.field public final synthetic b:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public synthetic constructor <init>(Le1/m;Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/g;->a:Le1/m;

    iput-object p2, p0, Lh1/g;->b:Lcom/google/android/material/navigation/NavigationView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lh1/g;->a:Le1/m;

    iget-object v1, p0, Lh1/g;->b:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0, v1, p1}, Lh1/h;->a(Le1/m;Lcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
