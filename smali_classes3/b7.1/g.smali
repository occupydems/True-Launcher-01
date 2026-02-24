.class public final synthetic Lb7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/q;


# instance fields
.field public final synthetic a:LL6/b;

.field public final synthetic b:Lb7/h;


# direct methods
.method public synthetic constructor <init>(LL6/b;Lb7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/g;->a:LL6/b;

    iput-object p2, p0, Lb7/g;->b:Lb7/h;

    return-void
.end method


# virtual methods
.method public final a(Lf4/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/g;->a:LL6/b;

    iget-object v1, p0, Lb7/g;->b:Lb7/h;

    invoke-static {v0, v1, p1}, Lb7/h;->s(LL6/b;Lb7/h;Lf4/b;)V

    return-void
.end method
