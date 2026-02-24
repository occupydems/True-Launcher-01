.class public final synthetic Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb7/h;

.field public final synthetic b:LL6/b;

.field public final synthetic c:LL6/b;

.field public final synthetic d:LL6/b;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lb7/h;LL6/b;LL6/b;LL6/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/a;->a:Lb7/h;

    iput-object p2, p0, Lb7/a;->b:LL6/b;

    iput-object p3, p0, Lb7/a;->c:LL6/b;

    iput-object p4, p0, Lb7/a;->d:LL6/b;

    iput-boolean p5, p0, Lb7/a;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb7/a;->a:Lb7/h;

    iget-object v1, p0, Lb7/a;->b:LL6/b;

    iget-object v2, p0, Lb7/a;->c:LL6/b;

    iget-object v3, p0, Lb7/a;->d:LL6/b;

    iget-boolean v4, p0, Lb7/a;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lb7/h;->A(Lb7/h;LL6/b;LL6/b;LL6/b;Z)V

    return-void
.end method
