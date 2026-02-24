.class public final synthetic Lg7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lg7/i;

.field public final synthetic b:LKa/p;


# direct methods
.method public synthetic constructor <init>(Lg7/i;LKa/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/h;->a:Lg7/i;

    iput-object p2, p0, Lg7/h;->b:LKa/p;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/h;->a:Lg7/i;

    iget-object v1, p0, Lg7/h;->b:LKa/p;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lg7/i;->S(Lg7/i;LKa/p;Z)Lxa/y;

    move-result-object p1

    return-object p1
.end method
