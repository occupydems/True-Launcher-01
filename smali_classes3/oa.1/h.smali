.class public final synthetic Loa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/g;


# instance fields
.field public final synthetic a:Loa/f$d;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Loa/f$d;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/h;->a:Loa/f$d;

    iput-object p2, p0, Loa/h;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/h;->a:Loa/f$d;

    iget-object v1, p0, Loa/h;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Loa/f$d;->j(Loa/f$d;Landroid/content/Intent;)V

    return-void
.end method
