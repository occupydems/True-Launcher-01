.class public final synthetic Lp7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp7/g;

.field public final synthetic b:Lp7/h$a;


# direct methods
.method public synthetic constructor <init>(Lp7/g;Lp7/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/f;->a:Lp7/g;

    iput-object p2, p0, Lp7/f;->b:Lp7/h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/f;->a:Lp7/g;

    iget-object v1, p0, Lp7/f;->b:Lp7/h$a;

    invoke-static {v0, v1}, Lp7/g$a;->d(Lp7/g;Lp7/h$a;)V

    return-void
.end method
